.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->b:Lt0/l;

    iput-object p2, p0, Lt0/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/l;

    iget-object v1, p0, Lt0/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lt0/l;->c(Lt0/l;Ljava/lang/String;)V

    return-void
.end method
