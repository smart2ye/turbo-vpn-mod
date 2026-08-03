.class public final synthetic Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw1/s$g;


# direct methods
.method public synthetic constructor <init>(Lw1/s$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/r;->b:Lw1/s$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/r;->b:Lw1/s$g;

    invoke-static {v0}, Lw1/s;->l(Lw1/s$g;)V

    return-void
.end method
