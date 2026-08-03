.class public final synthetic Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p$h;


# instance fields
.field public final synthetic a:Lr1/p$g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr1/p$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Lr1/p$g;

    iput-object p2, p0, Lr1/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/n;->a:Lr1/p$g;

    iget-object v1, p0, Lr1/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr1/p;->l(Lr1/p$g;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
