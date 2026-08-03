.class public final synthetic LO4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/a0$e;


# direct methods
.method public synthetic constructor <init>(LO4/a0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/b0;->b:LO4/a0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b0;->b:LO4/a0$e;

    invoke-static {v0}, LO4/a0$e;->c(LO4/a0$e;)V

    return-void
.end method
