.class public final Lcom/inmobi/media/M2;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/N2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "N2"

    .line 5
    .line 6
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/N2;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/inmobi/media/N2;->c:Lcom/inmobi/media/K2;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    check-cast p2, Lcom/inmobi/media/M1;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/inmobi/media/I1;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/inmobi/media/I1;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
