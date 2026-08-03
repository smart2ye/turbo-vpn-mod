.class public final synthetic Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$e;


# instance fields
.field public final synthetic a:Lw1/s;

.field public final synthetic b:Lw1/s$g;


# direct methods
.method public synthetic constructor <init>(Lw1/s;Lw1/s$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/o;->a:Lw1/s;

    iput-object p2, p0, Lw1/o;->b:Lw1/s$g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/o;->a:Lw1/s;

    iget-object v1, p0, Lw1/o;->b:Lw1/s$g;

    invoke-static {v0, v1, p1}, Lw1/s;->j(Lw1/s;Lw1/s$g;Z)V

    return-void
.end method
