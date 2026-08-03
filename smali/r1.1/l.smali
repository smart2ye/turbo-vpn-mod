.class public final synthetic Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr1/p$f;


# direct methods
.method public synthetic constructor <init>(Lr1/p$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->b:Lr1/p$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/l;->b:Lr1/p$f;

    invoke-static {v0}, Lr1/p;->a(Lr1/p$f;)V

    return-void
.end method
