.class public final LH/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH/n0;

.field public static final c:LH/p0;


# instance fields
.field public final a:LH/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH/n0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, LH/p0;->b:LH/n0;

    new-instance v0, LH/p0;

    invoke-direct {v0}, LH/p0;-><init>()V

    sput-object v0, LH/p0;->c:LH/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/g0;

    sget-object v1, LH/p0;->b:LH/n0;

    invoke-direct {v0, v1}, LH/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH/p0;->a:LH/g0;

    return-void
.end method
