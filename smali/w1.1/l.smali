.class public final synthetic Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$g;


# instance fields
.field public final synthetic a:Lw1/s;


# direct methods
.method public synthetic constructor <init>(Lw1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/l;->a:Lw1/s;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l;->a:Lw1/s;

    invoke-static {v0, p1, p2}, Lw1/s;->g(Lw1/s;ILjava/util/List;)V

    return-void
.end method
