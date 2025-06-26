.class public final Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg6/l;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg6/l;-><init>(ZI)V

    sput-object v0, Lg6/l;->c:Lg6/l;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6/l;->a:Z

    iput p2, p0, Lg6/l;->b:I

    return-void
.end method
