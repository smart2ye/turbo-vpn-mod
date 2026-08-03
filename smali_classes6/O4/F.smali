.class public final synthetic LO4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/I;


# direct methods
.method public synthetic constructor <init>(LO4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/F;->b:LO4/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/F;->b:LO4/I;

    invoke-static {v0}, LO4/I;->q(LO4/I;)V

    return-void
.end method
