.class public final Lcom/ironsource/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/hb<",
        "Lcom/ironsource/vh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/yc;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/wf;

.field private final d:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/vh;


# direct methods
.method public constructor <init>(Lcom/ironsource/yc;Ljava/lang/String;Lcom/ironsource/wf;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/yc;",
            "Ljava/lang/String;",
            "Lcom/ironsource/wf;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFinish"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/m9;->a:Lcom/ironsource/yc;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/m9;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/m9;->c:Lcom/ironsource/wf;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/m9;->d:Lm5/l;

    .line 31
    .line 32
    new-instance p1, Lcom/ironsource/vh;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/m9;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/ironsource/vh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/m9;->e:Lcom/ironsource/vh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vh;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m9;->i()Lm5/l;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/vh;Lcom/ironsource/nh;)V
    .locals 3

    .line 2
    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m9;->i()Lm5/l;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download mobileController.html: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/nh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ironsource/vh;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/m9;->e:Lcom/ironsource/vh;

    return-void
.end method

.method public c()Lcom/ironsource/yc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m9;->a:Lcom/ironsource/yc;

    return-object v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/hb;)Z

    move-result v0

    return v0
.end method

.method public i()Lm5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/m9;->d:Lm5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/ironsource/vh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m9;->e:Lcom/ironsource/vh;

    return-object v0
.end method

.method public k()Lcom/ironsource/wf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m9;->c:Lcom/ironsource/wf;

    return-object v0
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Q0;->b(Lcom/ironsource/hb;)V

    return-void
.end method
