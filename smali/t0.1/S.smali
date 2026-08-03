.class public final synthetic Lt0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/T;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lt0/T;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/S;->b:Lt0/T;

    iput-object p2, p0, Lt0/S;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/S;->b:Lt0/T;

    iget-object v1, p0, Lt0/S;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lt0/T;->d(Lt0/T;Ljava/lang/Exception;)V

    return-void
.end method
