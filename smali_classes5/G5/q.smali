.class public final synthetic LG5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Lzendesk/commonui/InsetType;


# direct methods
.method public synthetic constructor <init>([Lzendesk/commonui/InsetType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/q;->a:[Lzendesk/commonui/InsetType;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/q;->a:[Lzendesk/commonui/InsetType;

    invoke-static {v0, p1, p2}, LG5/r;->a([Lzendesk/commonui/InsetType;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
