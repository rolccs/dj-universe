.class public abstract LMz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LMz/o;->b:LMz/o;

    new-instance v1, Ld1/n;

    const v2, 0x5514303c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LMz/p;->a:Ld1/n;

    sget-object v0, LMz/o;->c:LMz/o;

    new-instance v1, Ld1/n;

    const v2, 0x705dabb8

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LMz/p;->b:Ld1/n;

    return-void
.end method
