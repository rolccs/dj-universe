.class public final LK4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LBH/b;

.field public static final f:LBH/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBH/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBH/b;-><init>(I)V

    sput-object v0, LK4/H;->e:LBH/b;

    new-instance v0, LBH/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBH/b;-><init>(I)V

    sput-object v0, LK4/H;->f:LBH/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK4/H;->a:I

    iput p3, p0, LK4/H;->b:I

    iput-object p1, p0, LK4/H;->c:Ljava/lang/String;

    iput-object p4, p0, LK4/H;->d:Ljava/lang/String;

    return-void
.end method
