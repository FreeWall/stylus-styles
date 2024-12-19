@-moz-document domain("github.com") {
.container-xl {
    max-width: 90%;
}
.wiki-rightbar {
    width: auto !important;
}
include-fragment.js-diff-entry-loader {
    background: var(--bgColor-attention-muted);
}
a.tooltipped[aria-label~="approval"],
a.tooltipped[aria-label~="approvals"] {
    background: #28a745;
    color: #FFFFFF !important;
    display: inline-block;
    font-weight: 600;
    padding: 0em 4px;
    padding-bottom: 1px;
    box-shadow: inset 0 -1px 0 rgba(27, 31, 35, .12);
    border-radius: 2px;
}
a.tooltipped[aria-label~="required"] {
    display: inline-block;
    color: #b08800 !important;
    font-weight: 600;
    padding-bottom: 1px;
}
a.tooltipped[aria-label~="requesting"] {
    background: #cb2431;
    color: #FFFFFF !important;
    display: inline-block;
    font-weight: 600;
    padding: 0em 4px;
    padding-bottom: 1px;
    box-shadow: inset 0 -1px 0 rgba(27, 31, 35, .12);
    border-radius: 2px;
}
a[data-hovercard-type="user"] {
    color: #0366d6 !important;
    font-weight: 600;
}
a.IssueLabel[title="request changes"] {
    display: none !important;
}
.AppHeader .AppHeader-button.AppHeader-button--hasIndicator::before {
    width: 0.6rem;
    height: 0.6rem;
    animation: pulse 0.7s infinite;
    background: red;
}
@keyframes pulse {
    0% {
        transform: scale(1);
    }

    50% {
        transform: scale(2);
    }

    100% {
        transform: scale(1);
    }
}

.ActionList-item-label {
    font-size: 13px;
}
.ActionList-content {
    padding-top: 2px;
    padding-bottom: 2px;
}
.Layout {
    --Layout-sidebar-width: 350px;
}
button.btn-group-merge {
    cursor: not-allowed;
}
}
