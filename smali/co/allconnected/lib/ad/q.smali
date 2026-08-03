.class public final synthetic Lco/allconnected/lib/ad/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/ad/HomeAdActivity;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/ad/HomeAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/ad/q;->b:Lco/allconnected/lib/ad/HomeAdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/q;->b:Lco/allconnected/lib/ad/HomeAdActivity;

    invoke-static {v0, p1}, Lco/allconnected/lib/ad/HomeAdActivity;->a(Lco/allconnected/lib/ad/HomeAdActivity;Landroid/view/View;)V

    return-void
.end method
