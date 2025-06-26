.class public final LaK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaK/c;


# static fields
.field public static final m:LRo/p;


# instance fields
.field public final a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

.field public final b:I

.field public final c:I

.field public final d:Landroid/widget/ImageView$ScaleType;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:LAu/a;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:LK4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRo/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LRo/p;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LRo/p;->b:Ljava/lang/Object;

    sput-object v0, LaK/a;->m:LRo/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;IILandroid/widget/ImageView$ScaleType;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LaK/a;->k:Z

    iput p2, p0, LaK/a;->b:I

    iput p3, p0, LaK/a;->c:I

    iput-object p4, p0, LaK/a;->d:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LaK/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    iput-object p6, p0, LaK/a;->e:Ljava/lang/String;

    iput p5, p0, LaK/a;->f:I

    return-void
.end method
