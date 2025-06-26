.class public abstract Lmi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmi/d;->e:Lmi/d;

    new-instance v1, Ld1/n;

    const v2, 0x626c11bd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lmi/f;->a:Ld1/n;

    sget-object v0, Lmi/d;->d:Lmi/d;

    new-instance v1, Ld1/n;

    const v2, -0x34aefce1    # -1.3697823E7f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lmi/f;->b:Ld1/n;

    return-void
.end method
