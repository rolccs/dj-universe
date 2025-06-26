.class public final LjN/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LjN/n;

.field public static final c:LjN/n;

.field public static final d:LjN/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjN/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LjN/n;-><init>(I)V

    sput-object v0, LjN/n;->b:LjN/n;

    new-instance v0, LjN/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LjN/n;-><init>(I)V

    sput-object v0, LjN/n;->c:LjN/n;

    new-instance v0, LjN/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LjN/n;-><init>(I)V

    sput-object v0, LjN/n;->d:LjN/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LjN/n;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LjN/n;->a:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OverzoomEffect.Disabled"

    goto :goto_0

    :cond_1
    const-string v0, "OverzoomEffect.NoLimits"

    goto :goto_0

    :cond_2
    const-string v0, "OverzoomEffect.RubberBanding"

    :goto_0
    return-object v0
.end method
