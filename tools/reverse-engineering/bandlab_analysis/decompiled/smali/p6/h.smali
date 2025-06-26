.class public abstract Lp6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;

.field public static final b:LYI/d;

.field public static final c:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/d;

    const-string v1, "GET"

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lp6/h;->a:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, Lp6/r;->b:Lp6/r;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lp6/h;->b:LYI/d;

    new-instance v0, LYI/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lp6/h;->c:LYI/d;

    return-void
.end method
