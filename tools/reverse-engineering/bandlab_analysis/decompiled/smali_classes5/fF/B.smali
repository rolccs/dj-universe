.class public final LfF/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfF/C;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfF/B;->a:J

    iput-wide p3, p0, LfF/B;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lwh/s;
    .locals 4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v2, p0, LfF/B;->b:J

    invoke-static {v2, v3, v1}, Lkotlin/time/c;->v(JLkotlin/time/e;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140cc0

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    return-object v0
.end method
