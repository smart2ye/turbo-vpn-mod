.class public final synthetic Lzendesk/support/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzendesk/support/request/ComponentInputForm$InputFormModel;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/ComponentInputForm$InputFormModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/e;->b:Lzendesk/support/request/ComponentInputForm$InputFormModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/e;->b:Lzendesk/support/request/ComponentInputForm$InputFormModel;

    invoke-static {v0, p1}, Lzendesk/support/request/ComponentInputForm;->a(Lzendesk/support/request/ComponentInputForm$InputFormModel;Landroid/view/View;)V

    return-void
.end method
