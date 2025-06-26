.class public final LQl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LP9/k;


# instance fields
.field public final a:LKf/D;

.field public final b:LTg/a;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LP9/k;-><init>(I)V

    sput-object v0, LQl/e;->d:LP9/k;

    return-void
.end method

.method public constructor <init>(LKf/D;LTg/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl/e;->a:LKf/D;

    iput-object p2, p0, LQl/e;->b:LTg/a;

    iput-wide p3, p0, LQl/e;->c:J

    return-void
.end method
