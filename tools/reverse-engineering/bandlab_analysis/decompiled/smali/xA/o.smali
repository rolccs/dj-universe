.class public abstract LxA/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/a;

.field public static final b:LtF/h;

.field public static final c:Lnu/c;

.field public static final d:Lia/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lin/a;-><init>(I)V

    sput-object v0, LxA/o;->a:Lin/a;

    new-instance v0, Luc/d;

    invoke-static {}, LrA/n;->values()[LrA/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc/d;-><init>([Ljava/lang/Enum;Lnh/w;)V

    new-instance v1, Luc/d;

    invoke-static {}, LxA/e;->values()[LxA/e;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Luc/d;-><init>([Ljava/lang/Enum;Lnh/w;)V

    new-instance v3, Luc/d;

    invoke-static {}, LxA/a;->values()[LxA/a;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Luc/d;-><init>([Ljava/lang/Enum;Lnh/w;)V

    new-instance v4, LtF/h;

    invoke-direct {v4, v0, v1, v3}, LtF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LxA/o;->b:LtF/h;

    new-instance v0, Luc/d;

    invoke-static {}, Lnh/w;->values()[Lnh/w;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Luc/d;-><init>([Ljava/lang/Enum;Lnh/w;)V

    new-instance v1, Lnu/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lnu/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, LxA/o;->c:Lnu/c;

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxA/o;->d:Lia/c;

    return-void
.end method
