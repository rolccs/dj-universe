.class public abstract LG0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LG0/E0;->c:I

    new-instance v0, LG/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LG/e;-><init>(I)V

    new-instance v1, LA/m;

    invoke-direct {v1, v0}, LA/m;-><init>(Ljava/lang/Object;)V

    sput-object v1, LG0/F0;->a:LA/m;

    return-void
.end method

.method public static final a()LA/m;
    .locals 1

    sget-object v0, LG0/F0;->a:LA/m;

    return-object v0
.end method
