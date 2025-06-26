.class public final Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYI/c;


# instance fields
.field public final a:Lb3/i;

.field public b:I

.field public final c:Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    sput-object v0, Lb3/r;->d:LYI/c;

    return-void
.end method

.method public constructor <init>(Lb3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb3/r;->b:I

    new-instance v0, Lb3/d;

    invoke-direct {v0}, Lb3/d;-><init>()V

    iput-object v0, p0, Lb3/r;->c:Lb3/d;

    iput-object p1, p0, Lb3/r;->a:Lb3/i;

    return-void
.end method
