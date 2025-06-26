.class public abstract LoL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LoL/a$a;

.field public static final c:LoL/b$a;

.field public static final d:LoL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, LoL/f;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, LoL/e;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v0}, LoL/e;-><init>(Ljava/lang/Class;I)V

    new-instance v0, LoL/e;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v1}, LoL/e;-><init>(Ljava/lang/Class;I)V

    sget-object v0, LoL/a;->b:LoL/a$a;

    sput-object v0, LoL/f;->b:LoL/a$a;

    sget-object v0, LoL/b;->b:LoL/b$a;

    sput-object v0, LoL/f;->c:LoL/b$a;

    sget-object v0, LoL/d;->b:LoL/c;

    sput-object v0, LoL/f;->d:LoL/c;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LoL/f;->b:LoL/a$a;

    sput-object v0, LoL/f;->c:LoL/b$a;

    sput-object v0, LoL/f;->d:LoL/c;

    :goto_1
    return-void
.end method
