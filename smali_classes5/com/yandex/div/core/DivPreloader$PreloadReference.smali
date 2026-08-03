.class public interface abstract Lcom/yandex/div/core/DivPreloader$PreloadReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadReference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method
