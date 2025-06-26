.class public abstract LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LE1/e;->c:LE1/e;

    new-instance v1, LF1/h;

    invoke-direct {v1, v0}, LF1/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LE1/f;->a:LF1/h;

    return-void
.end method

.method public static final a()LF1/h;
    .locals 1

    sget-object v0, LE1/f;->a:LF1/h;

    return-object v0
.end method
