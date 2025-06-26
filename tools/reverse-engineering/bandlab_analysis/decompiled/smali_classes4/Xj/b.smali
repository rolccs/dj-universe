.class public abstract LXj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LXj/a;->c:LXj/a;

    new-instance v1, Ld1/n;

    const v2, -0x34765702    # -1.8043388E7f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LXj/b;->a:Ld1/n;

    sget-object v0, LXj/a;->b:LXj/a;

    new-instance v1, Ld1/n;

    const v2, -0x69f37204

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LXj/b;->b:Ld1/n;

    return-void
.end method
