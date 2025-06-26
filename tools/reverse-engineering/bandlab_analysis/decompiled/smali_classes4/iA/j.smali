.class public final LiA/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LiA/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiA/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiA/j;->Companion:LiA/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LiA/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LiA/j;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, LiA/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LiA/j;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiA/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LiA/j;->b:Ljava/lang/String;

    return-void
.end method
