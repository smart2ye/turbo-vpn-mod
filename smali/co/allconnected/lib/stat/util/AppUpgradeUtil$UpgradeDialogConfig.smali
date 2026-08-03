.class public Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/stat/util/AppUpgradeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeDialogConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public app_url:Ljava/lang/String;

.field public dialog_close_style:I

.field public dialog_desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dialog_image_url:Ljava/lang/String;

.field public dialog_negative_text:Ljava/lang/String;

.field public dialog_positive_text:Ljava/lang/String;

.field public dialog_style:I

.field public dialog_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
