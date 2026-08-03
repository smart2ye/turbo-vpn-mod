.class public final synthetic Lt0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/N;


# direct methods
.method public synthetic constructor <init>(Lt0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/K;->b:Lt0/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/K;->b:Lt0/N;

    invoke-static {v0}, Lt0/N;->a(Lt0/N;)V

    return-void
.end method
