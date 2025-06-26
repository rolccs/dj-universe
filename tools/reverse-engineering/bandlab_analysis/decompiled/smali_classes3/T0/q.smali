.class public abstract LT0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;

.field public static final d:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LT0/p;->d:LT0/p;

    new-instance v1, Ld1/n;

    const v2, 0x4a2e9f5b    # 2861014.8f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LT0/q;->a:Ld1/n;

    sget-object v0, LT0/p;->e:LT0/p;

    new-instance v1, Ld1/n;

    const v2, 0x27dd6364

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LT0/q;->b:Ld1/n;

    sget-object v0, LT0/p;->f:LT0/p;

    new-instance v1, Ld1/n;

    const v2, 0x4980ad16    # 1054114.8f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LT0/q;->c:Ld1/n;

    sget-object v0, LT0/p;->g:LT0/p;

    new-instance v1, Ld1/n;

    const v2, 0x1893f97f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LT0/q;->d:Ld1/n;

    return-void
.end method
