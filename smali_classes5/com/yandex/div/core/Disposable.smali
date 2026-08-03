.class public interface abstract Lcom/yandex/div/core/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Disposable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/Disposable$Companion;

.field public static final NULL:Lcom/yandex/div/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/Disposable$Companion;->$$INSTANCE:Lcom/yandex/div/core/Disposable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/Disposable;->Companion:Lcom/yandex/div/core/Disposable$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
