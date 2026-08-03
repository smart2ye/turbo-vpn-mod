.class public final synthetic LO4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/N;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO4/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/L;->b:LO4/N;

    iput p2, p0, LO4/L;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/L;->b:LO4/N;

    iget v1, p0, LO4/L;->c:I

    invoke-static {v0, v1}, LO4/N;->q(LO4/N;I)V

    return-void
.end method
