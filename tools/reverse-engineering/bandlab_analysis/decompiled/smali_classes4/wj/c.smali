.class public abstract Lwj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwj/b;->b:Lwj/b;

    new-instance v1, Ld1/n;

    const v2, -0x1f316710

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lwj/c;->a:Ld1/n;

    sget-object v0, Lwj/b;->c:Lwj/b;

    new-instance v1, Ld1/n;

    const v2, 0x2daced79

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lwj/c;->b:Ld1/n;

    sget-object v0, Lwj/a;->a:Lwj/a;

    new-instance v1, Ld1/n;

    const v2, -0x15952d71

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lwj/c;->c:Ld1/n;

    return-void
.end method
