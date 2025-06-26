.class public abstract LgH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeM/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    sput-object v0, LgH/c;->a:LeM/a;

    return-void
.end method

.method public static a(ILgH/a;)LXn/o;
    .locals 6

    new-instance v1, LD2/d;

    invoke-direct {v1, p0}, LD2/d;-><init>(I)V

    sget-object v4, LgH/c;->a:LeM/a;

    new-instance p0, LXn/o;

    const/16 v5, 0x1b

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p0
.end method
