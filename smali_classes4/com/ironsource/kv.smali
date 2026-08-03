.class public final Lcom/ironsource/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ni;
.implements Lcom/ironsource/ni$a;


# instance fields
.field private a:Lcom/ironsource/jv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/jv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kv;->a:Lcom/ironsource/jv;

    return-object v0
.end method

.method public a(Lcom/ironsource/jv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/kv;->a:Lcom/ironsource/jv;

    return-void
.end method
