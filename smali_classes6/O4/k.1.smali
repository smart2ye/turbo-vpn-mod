.class public final synthetic LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/r;


# direct methods
.method public synthetic constructor <init>(LO4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/k;->b:LO4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/k;->b:LO4/r;

    invoke-static {v0}, LO4/r;->q(LO4/r;)V

    return-void
.end method
