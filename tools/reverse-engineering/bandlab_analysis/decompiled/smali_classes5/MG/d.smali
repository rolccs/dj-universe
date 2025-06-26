.class public final LMG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMG/c;

.field public final b:LNG/f;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LMG/c;LNG/f;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMG/d;->a:LMG/c;

    iput-object p3, p0, LMG/d;->b:LNG/f;

    iput-object p4, p0, LMG/d;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, LMG/d;->d:Ljava/util/ArrayList;

    return-void
.end method
