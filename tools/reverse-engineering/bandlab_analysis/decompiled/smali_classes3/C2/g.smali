.class public abstract LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/f;

.field public static final b:LC2/f;

.field public static final c:LC2/f;

.field public static final d:LC2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC2/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC2/f;-><init>(LC2/e;Z)V

    sput-object v0, LC2/g;->a:LC2/f;

    new-instance v0, LC2/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LC2/f;-><init>(LC2/e;Z)V

    sput-object v0, LC2/g;->b:LC2/f;

    new-instance v0, LC2/f;

    sget-object v1, LC2/e;->a:LC2/e;

    invoke-direct {v0, v1, v2}, LC2/f;-><init>(LC2/e;Z)V

    sput-object v0, LC2/g;->c:LC2/f;

    new-instance v0, LC2/f;

    invoke-direct {v0, v1, v3}, LC2/f;-><init>(LC2/e;Z)V

    sput-object v0, LC2/g;->d:LC2/f;

    return-void
.end method
