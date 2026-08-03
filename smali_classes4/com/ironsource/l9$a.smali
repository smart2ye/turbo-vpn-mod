.class public final Lcom/ironsource/l9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/l9$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/ironsource/oh;

    invoke-direct {v0}, Lcom/ironsource/oh;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/l9$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v0

    sget-object v1, Lcom/ironsource/hs;->x:Lcom/ironsource/hs$a;

    invoke-virtual {v0}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    return-void
.end method
