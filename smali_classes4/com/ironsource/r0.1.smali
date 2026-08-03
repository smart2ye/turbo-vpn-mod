.class public final Lcom/ironsource/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/cj;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/cj;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r0;->b:Lcom/ironsource/cj;

    iput-boolean p3, p0, Lcom/ironsource/r0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/rs;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/r0;->c:Z

    sget-object v1, Lcom/ironsource/r0$a;->a:Lcom/ironsource/r0$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    iget-object v0, p0, Lcom/ironsource/r0;->b:Lcom/ironsource/cj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/r0$b;->a:Lcom/ironsource/r0$b;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    iget-object v0, p0, Lcom/ironsource/r0;->b:Lcom/ironsource/cj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ej;->c:Lcom/ironsource/ej;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/r0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/ironsource/r0$c;->a:Lcom/ironsource/r0$c;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ej;->d:Lcom/ironsource/ej;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/r0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sget-object v4, Lcom/ironsource/r0$d;->a:Lcom/ironsource/r0$d;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ej;->e:Lcom/ironsource/ej;

    if-eq v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    sget-object v4, Lcom/ironsource/r0$e;->a:Lcom/ironsource/r0$e;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    invoke-interface {v0}, Lcom/ironsource/b3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    sget-object v0, Lcom/ironsource/r0$f;->a:Lcom/ironsource/r0$f;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    :cond_7
    return-void
.end method

.method public synthetic a(ZLm5/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/S4;->a(Lcom/ironsource/uw;ZLm5/a;)V

    return-void
.end method
