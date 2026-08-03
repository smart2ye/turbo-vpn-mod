.class public final synthetic Lzendesk/support/request/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzendesk/support/request/RequestActivity;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/j;->b:Lzendesk/support/request/RequestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/j;->b:Lzendesk/support/request/RequestActivity;

    invoke-static {v0, p1}, Lzendesk/support/request/RequestActivity;->E(Lzendesk/support/request/RequestActivity;Landroid/view/View;)V

    return-void
.end method
