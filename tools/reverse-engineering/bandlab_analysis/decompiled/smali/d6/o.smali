.class public abstract Ld6/o;
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

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld6/o;->a:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, Lg6/n;->a:Lg6/n;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld6/o;->b:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld6/o;->c:LYI/d;

    return-void
.end method
