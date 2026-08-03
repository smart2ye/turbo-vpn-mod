.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL0/o;


# direct methods
.method public synthetic constructor <init>(LL0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/n;->b:LL0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/n;->b:LL0/o;

    invoke-static {v0}, LL0/o;->a(LL0/o;)V

    return-void
.end method
