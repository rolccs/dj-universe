.class public abstract Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

.field public b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/share/dialog/screen/ShareDialogActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/n;->a:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    iput p2, p0, Lcom/facebook/internal/n;->c:I

    return-void
.end method
