.class public final Lcom/facebook/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYI/c;

.field public static e:Lcom/facebook/internal/r;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/r;->d:LYI/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/r;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/facebook/internal/r;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/facebook/internal/r;->c:Ljava/util/HashMap;

    return-void
.end method
