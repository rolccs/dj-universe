.class public abstract Liq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMp/a;

.field public static final b:LMp/a;

.field public static final c:LJM/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LMp/a;->b:LMp/a;

    sput-object v0, Liq/a;->a:LMp/a;

    sget-object v0, LMp/a;->a:LMp/a;

    sput-object v0, Liq/a;->b:LMp/a;

    new-instance v0, LJM/k;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, v1}, LJM/i;-><init>(III)V

    sput-object v0, Liq/a;->c:LJM/k;

    return-void
.end method
