.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p$d;


# instance fields
.field public final synthetic a:Lr1/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr1/p$h;


# direct methods
.method public synthetic constructor <init>(Lr1/p;Ljava/util/List;Lr1/p$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j;->a:Lr1/p;

    iput-object p2, p0, Lr1/j;->b:Ljava/util/List;

    iput-object p3, p0, Lr1/j;->c:Lr1/p$h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/j;->a:Lr1/p;

    iget-object v1, p0, Lr1/j;->b:Ljava/util/List;

    iget-object v2, p0, Lr1/j;->c:Lr1/p$h;

    invoke-static {v0, v1, v2, p1}, Lr1/p;->j(Lr1/p;Ljava/util/List;Lr1/p$h;Z)V

    return-void
.end method
