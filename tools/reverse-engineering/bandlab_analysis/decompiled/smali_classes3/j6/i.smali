.class public abstract Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;

.field public static final b:LYI/d;

.field public static final c:LYI/d;

.field public static final d:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/d;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lj6/i;->a:LYI/d;

    new-instance v0, LYI/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lj6/i;->b:LYI/d;

    new-instance v0, LYI/d;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lj6/i;->c:LYI/d;

    new-instance v0, LYI/d;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lj6/i;->d:LYI/d;

    return-void
.end method
