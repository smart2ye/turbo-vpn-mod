.class public final synthetic Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$e;


# instance fields
.field public final synthetic a:Lw1/s;


# direct methods
.method public synthetic constructor <init>(Lw1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/m;->a:Lw1/s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m;->a:Lw1/s;

    invoke-static {v0, p1}, Lw1/s;->h(Lw1/s;Z)V

    return-void
.end method
