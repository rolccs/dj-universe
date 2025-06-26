.class public final LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT/a;

.field public static final c:LT/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT/a;-><init>(I)V

    sput-object v0, LT/a;->b:LT/a;

    new-instance v0, LT/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT/a;-><init>(I)V

    sput-object v0, LT/a;->c:LT/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT/a;->a:I

    return-void
.end method
