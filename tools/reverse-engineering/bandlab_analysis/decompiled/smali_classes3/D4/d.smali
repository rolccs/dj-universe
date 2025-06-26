.class public final LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LBH/b;


# instance fields
.field public final a:LD4/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBH/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBH/b;-><init>(I)V

    sput-object v0, LD4/d;->c:LBH/b;

    return-void
.end method

.method public constructor <init>(LD4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/d;->a:LD4/e;

    iput p2, p0, LD4/d;->b:I

    return-void
.end method
