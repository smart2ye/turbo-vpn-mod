.class public final synthetic LO4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/X;


# direct methods
.method public synthetic constructor <init>(LO4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/S;->b:LO4/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/S;->b:LO4/X;

    invoke-static {v0}, LO4/X;->s(LO4/X;)V

    return-void
.end method
