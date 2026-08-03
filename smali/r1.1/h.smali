.class public final synthetic Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p$d;


# instance fields
.field public final synthetic a:Lr1/p;

.field public final synthetic b:Lr1/p$f;


# direct methods
.method public synthetic constructor <init>(Lr1/p;Lr1/p$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->a:Lr1/p;

    iput-object p2, p0, Lr1/h;->b:Lr1/p$f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h;->a:Lr1/p;

    iget-object v1, p0, Lr1/h;->b:Lr1/p$f;

    invoke-static {v0, v1, p1}, Lr1/p;->k(Lr1/p;Lr1/p$f;Z)V

    return-void
.end method
